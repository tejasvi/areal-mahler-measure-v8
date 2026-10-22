import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1412 of the areal U4b tiling (K): leaves 2824 .. 2825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1412 :
    leavesOK ctxLitU 151925000000 3 ((leaves.drop 2824).take 2) 151975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
