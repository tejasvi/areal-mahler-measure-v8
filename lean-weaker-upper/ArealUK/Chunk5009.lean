import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5009 of the areal U4b tiling (K): leaves 10018 .. 10019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5009 :
    leavesOK ctxLitU 171575000000 1 ((leaves.drop 10018).take 2) 171625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
