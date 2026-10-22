import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7028 of the areal U4b tiling (K): leaves 14056 .. 14057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7028 :
    leavesOK ctxLitU 275275000000 1 ((leaves.drop 14056).take 2) 275325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
