import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3662 of the areal U4b tiling (K): leaves 7324 .. 7325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3662 :
    leavesOK ctxLitU 243925000000 2 ((leaves.drop 7324).take 2) 243975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
