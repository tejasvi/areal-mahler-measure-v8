import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4132 of the areal U4b tiling (K): leaves 8264 .. 8265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4132 :
    leavesOK ctxLitU 272225000000 2 ((leaves.drop 8264).take 2) 272275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
