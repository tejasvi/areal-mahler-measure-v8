import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6132 of the areal U4b tiling (K): leaves 12264 .. 12265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6132 :
    leavesOK ctxLitU 231125000000 1 ((leaves.drop 12264).take 2) 231175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
