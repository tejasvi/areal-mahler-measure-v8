import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1278 of the areal U4b tiling (K): leaves 2556 .. 2557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1278 :
    leavesOK ctxLitU 140575000000 3 ((leaves.drop 2556).take 2) 140625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
