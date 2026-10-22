import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 796 of the areal U4b tiling (K): leaves 1592 .. 1593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0796 :
    leavesOK ctxLitU 10300000000 0 ((leaves.drop 1592).take 2) 10350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
