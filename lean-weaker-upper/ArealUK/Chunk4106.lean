import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4106 of the areal U4b tiling (K): leaves 8212 .. 8213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4106 :
    leavesOK ctxLitU 270325000000 2 ((leaves.drop 8212).take 2) 540750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
