import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 61 of the areal U4b tiling (K): leaves 122 .. 123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0061 :
    leavesOK ctxLitU 2288568192574465221435242341 60 ((leaves.drop 122).take 2) 4594411201788159173435242344 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
