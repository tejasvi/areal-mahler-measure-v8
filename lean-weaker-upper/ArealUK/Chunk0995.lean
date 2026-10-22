import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 995 of the areal U4b tiling (K): leaves 1990 .. 1991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0995 :
    leavesOK ctxLitU 123000000000 3 ((leaves.drop 1990).take 2) 123050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
