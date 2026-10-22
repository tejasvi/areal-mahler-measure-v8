import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8255 of the areal U4b tiling (K): leaves 16510 .. 16511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8255 :
    leavesOK ctxLitU 341750000000 1 ((leaves.drop 16510).take 2) 341800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
