import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 127 of the areal U4b tiling (K): leaves 254 .. 255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0127 :
    leavesOK ctxLitU 45640601908779704614636749992 64 ((leaves.drop 254).take 2) 2863392521980119530241082741 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
