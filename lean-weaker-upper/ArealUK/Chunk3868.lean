import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3868 of the areal U4b tiling (K): leaves 7736 .. 7737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3868 :
    leavesOK ctxLitU 257575000000 2 ((leaves.drop 7736).take 2) 257625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
