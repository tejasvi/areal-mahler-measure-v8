import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5109 of the areal U4b tiling (K): leaves 10218 .. 10219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5109 :
    leavesOK ctxLitU 101658853668708732108800000000 60 ((leaves.drop 10218).take 2) 101677211093714918715428820389 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
