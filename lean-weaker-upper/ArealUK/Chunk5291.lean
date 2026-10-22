import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5291 of the areal U4b tiling (K): leaves 10582 .. 10583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5291 :
    leavesOK ctxLitU 185700000000 1 ((leaves.drop 10582).take 2) 185750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
