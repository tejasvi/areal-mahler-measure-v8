import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8005 of the areal U4b tiling (K): leaves 16010 .. 16011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8005 :
    leavesOK ctxLitU 326350000000 1 ((leaves.drop 16010).take 2) 326400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
