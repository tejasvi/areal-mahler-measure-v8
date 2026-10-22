import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5416 of the areal U4b tiling (K): leaves 10832 .. 10833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5416 :
    leavesOK ctxLitU 191575000000 1 ((leaves.drop 10832).take 2) 191625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
