import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 381 of the areal U4b tiling (K): leaves 762 .. 763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0381 :
    leavesOK ctxLitU 10677090188656555484907310098 61 ((leaves.drop 762).take 2) 18600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
