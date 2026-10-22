import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2930 of the areal U4b tiling (K): leaves 5860 .. 5861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2930 :
    leavesOK ctxLitU 161750000000 2 ((leaves.drop 5860).take 2) 161800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
