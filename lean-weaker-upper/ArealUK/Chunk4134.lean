import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4134 of the areal U4b tiling (K): leaves 8268 .. 8269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4134 :
    leavesOK ctxLitU 272325000000 2 ((leaves.drop 8268).take 2) 272375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
