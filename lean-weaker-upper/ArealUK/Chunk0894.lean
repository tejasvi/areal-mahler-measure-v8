import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 894 of the areal U4b tiling (K): leaves 1788 .. 1789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0894 :
    leavesOK ctxLitU 117600000000 3 ((leaves.drop 1788).take 2) 117650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
