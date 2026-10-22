import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8280 of the areal U4b tiling (K): leaves 16560 .. 16561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8280 :
    leavesOK ctxLitU 343225000000 1 ((leaves.drop 16560).take 2) 343275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
