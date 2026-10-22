import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6883 of the areal U4b tiling (K): leaves 13766 .. 13767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6883 :
    leavesOK ctxLitU 268100000000 1 ((leaves.drop 13766).take 2) 268150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
