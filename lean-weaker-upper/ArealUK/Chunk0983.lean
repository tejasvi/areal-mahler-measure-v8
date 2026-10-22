import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 983 of the areal U4b tiling (K): leaves 1966 .. 1967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0983 :
    leavesOK ctxLitU 122400000000 3 ((leaves.drop 1966).take 2) 122450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
