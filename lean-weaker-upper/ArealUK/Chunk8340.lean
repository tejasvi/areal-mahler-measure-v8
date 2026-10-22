import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8340 of the areal U4b tiling (K): leaves 16680 .. 16681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8340 :
    leavesOK ctxLitU 347000000000 1 ((leaves.drop 16680).take 2) 347050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
