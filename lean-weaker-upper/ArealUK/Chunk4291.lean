import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4291 of the areal U4b tiling (K): leaves 8582 .. 8583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4291 :
    leavesOK ctxLitU 283150000000 2 ((leaves.drop 8582).take 2) 283200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
