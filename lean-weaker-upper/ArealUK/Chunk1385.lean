import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1385 of the areal U4b tiling (K): leaves 2770 .. 2771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1385 :
    leavesOK ctxLitU 299800000000 4 ((leaves.drop 2770).take 2) 149925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
