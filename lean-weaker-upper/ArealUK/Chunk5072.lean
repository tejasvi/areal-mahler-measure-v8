import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5072 of the areal U4b tiling (K): leaves 10144 .. 10145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5072 :
    leavesOK ctxLitU 174325000000 1 ((leaves.drop 10144).take 2) 348725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
