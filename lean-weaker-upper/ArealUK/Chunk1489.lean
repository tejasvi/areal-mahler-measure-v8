import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1489 of the areal U4b tiling (K): leaves 2978 .. 2979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1489 :
    leavesOK ctxLitU 77925000000 2 ((leaves.drop 2978).take 2) 77975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
