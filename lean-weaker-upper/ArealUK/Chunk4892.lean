import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4892 of the areal U4b tiling (K): leaves 9784 .. 9785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4892 :
    leavesOK ctxLitU 166925000000 1 ((leaves.drop 9784).take 2) 333925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
