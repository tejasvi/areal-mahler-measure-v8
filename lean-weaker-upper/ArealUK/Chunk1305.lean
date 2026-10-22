import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1305 of the areal U4b tiling (K): leaves 2610 .. 2611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1305 :
    leavesOK ctxLitU 141925000000 3 ((leaves.drop 2610).take 2) 141975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
