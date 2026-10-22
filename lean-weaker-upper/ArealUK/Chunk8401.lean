import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8401 of the areal U4b tiling (K): leaves 16802 .. 16803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8401 :
    leavesOK ctxLitU 176075000000 0 ((leaves.drop 16802).take 2) 176125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
