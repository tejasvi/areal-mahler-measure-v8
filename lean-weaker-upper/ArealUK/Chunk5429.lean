import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5429 of the areal U4b tiling (K): leaves 10858 .. 10859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5429 :
    leavesOK ctxLitU 192225000000 1 ((leaves.drop 10858).take 2) 192275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
