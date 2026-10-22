import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2362 of the areal U4b tiling (K): leaves 4724 .. 4725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2362 :
    leavesOK ctxLitU 135225000000 2 ((leaves.drop 4724).take 2) 135275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
