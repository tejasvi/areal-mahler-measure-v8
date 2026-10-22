import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 836 of the areal U4b tiling (K): leaves 1672 .. 1673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0836 :
    leavesOK ctxLitU 12300000000 0 ((leaves.drop 1672).take 2) 12350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
