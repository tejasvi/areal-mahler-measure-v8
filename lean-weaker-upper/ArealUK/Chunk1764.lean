import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1764 of the areal U4b tiling (K): leaves 3528 .. 3529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1764 :
    leavesOK ctxLitU 176500000000 3 ((leaves.drop 3528).take 2) 176550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
