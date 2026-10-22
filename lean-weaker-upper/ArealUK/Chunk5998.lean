import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5998 of the areal U4b tiling (K): leaves 11996 .. 11997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5998 :
    leavesOK ctxLitU 111275000000 0 ((leaves.drop 11996).take 2) 111325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
