import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4100 of the areal U4b tiling (K): leaves 8200 .. 8201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4100 :
    leavesOK ctxLitU 270025000000 2 ((leaves.drop 8200).take 2) 270075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
