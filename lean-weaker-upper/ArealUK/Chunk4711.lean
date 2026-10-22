import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4711 of the areal U4b tiling (K): leaves 9422 .. 9423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4711 :
    leavesOK ctxLitU 159350000000 1 ((leaves.drop 9422).take 2) 159400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
