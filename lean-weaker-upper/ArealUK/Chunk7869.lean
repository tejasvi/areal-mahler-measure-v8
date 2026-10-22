import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7869 of the areal U4b tiling (K): leaves 15738 .. 15739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7869 :
    leavesOK ctxLitU 318350000000 1 ((leaves.drop 15738).take 2) 318400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
