import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4836 of the areal U4b tiling (K): leaves 9672 .. 9673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4836 :
    leavesOK ctxLitU 164575000000 1 ((leaves.drop 9672).take 2) 164625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
