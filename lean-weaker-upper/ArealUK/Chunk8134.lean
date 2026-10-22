import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8134 of the areal U4b tiling (K): leaves 16268 .. 16269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8134 :
    leavesOK ctxLitU 167125000000 0 ((leaves.drop 16268).take 2) 334350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
