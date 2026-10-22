import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2199 of the areal U4b tiling (K): leaves 4398 .. 4399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2199 :
    leavesOK ctxLitU 36770913338555128959259326059 60 ((leaves.drop 4398).take 2) 255225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
