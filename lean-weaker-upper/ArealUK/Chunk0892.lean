import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 892 of the areal U4b tiling (K): leaves 1784 .. 1785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0892 :
    leavesOK ctxLitU 117500000000 3 ((leaves.drop 1784).take 2) 117550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
