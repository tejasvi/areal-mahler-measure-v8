import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7121 of the areal U4b tiling (K): leaves 14242 .. 14243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7121 :
    leavesOK ctxLitU 279925000000 1 ((leaves.drop 14242).take 2) 279975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
