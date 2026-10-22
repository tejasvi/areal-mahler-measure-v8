import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6316 of the areal U4b tiling (K): leaves 12632 .. 12633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6316 :
    leavesOK ctxLitU 240225000000 1 ((leaves.drop 12632).take 2) 240275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
