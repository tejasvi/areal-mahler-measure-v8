import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8785 of the areal U4b tiling (K): leaves 17570 .. 17571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8785 :
    leavesOK ctxLitU 195275000000 0 ((leaves.drop 17570).take 2) 195325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
