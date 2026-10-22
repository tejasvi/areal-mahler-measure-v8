import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2545 of the areal U4b tiling (K): leaves 5090 .. 5091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2545 :
    leavesOK ctxLitU 283750000000 3 ((leaves.drop 5090).take 2) 283800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
