import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2919 of the areal U4b tiling (K): leaves 5838 .. 5839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2919 :
    leavesOK ctxLitU 161200000000 2 ((leaves.drop 5838).take 2) 161250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
