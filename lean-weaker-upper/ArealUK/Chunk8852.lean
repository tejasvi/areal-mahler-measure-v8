import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8852 of the areal U4b tiling (K): leaves 17704 .. 17705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8852 :
    leavesOK ctxLitU 198625000000 0 ((leaves.drop 17704).take 2) 198675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
