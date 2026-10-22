import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4368 of the areal U4b tiling (K): leaves 8736 .. 8737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4368 :
    leavesOK ctxLitU 287550000000 2 ((leaves.drop 8736).take 2) 287600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
