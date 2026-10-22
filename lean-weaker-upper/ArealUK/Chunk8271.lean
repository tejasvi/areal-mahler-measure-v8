import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8271 of the areal U4b tiling (K): leaves 16542 .. 16543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8271 :
    leavesOK ctxLitU 342750000000 1 ((leaves.drop 16542).take 2) 342800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
