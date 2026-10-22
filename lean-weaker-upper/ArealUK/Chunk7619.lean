import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7619 of the areal U4b tiling (K): leaves 15238 .. 15239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7619 :
    leavesOK ctxLitU 304925000000 1 ((leaves.drop 15238).take 2) 304975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
