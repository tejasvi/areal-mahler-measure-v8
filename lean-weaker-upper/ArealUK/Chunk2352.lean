import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2352 of the areal U4b tiling (K): leaves 4704 .. 4705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2352 :
    leavesOK ctxLitU 134750000000 2 ((leaves.drop 4704).take 2) 134800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
