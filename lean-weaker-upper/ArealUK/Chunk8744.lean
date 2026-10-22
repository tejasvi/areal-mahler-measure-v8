import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8744 of the areal U4b tiling (K): leaves 17488 .. 17489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8744 :
    leavesOK ctxLitU 193225000000 0 ((leaves.drop 17488).take 2) 193275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
