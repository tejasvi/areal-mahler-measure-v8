import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6137 of the areal U4b tiling (K): leaves 12274 .. 12275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6137 :
    leavesOK ctxLitU 231375000000 1 ((leaves.drop 12274).take 2) 231425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
