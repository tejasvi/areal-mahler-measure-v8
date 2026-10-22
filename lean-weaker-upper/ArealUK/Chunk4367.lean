import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4367 of the areal U4b tiling (K): leaves 8734 .. 8735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4367 :
    leavesOK ctxLitU 287500000000 2 ((leaves.drop 8734).take 2) 287550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
